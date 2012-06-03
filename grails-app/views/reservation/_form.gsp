<%@ page import="restaurant.Reservation" %>



<div class="fieldcontain ${hasErrors(bean: reservationInstance, field: 'commentaire', 'error')} ">
	<label for="commentaire">
		<g:message code="reservation.commentaire.label" default="Commentaire" />
		
	</label>
	<g:textField name="commentaire" value="${reservationInstance?.commentaire}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: reservationInstance, field: 'dat', 'error')} required">
	<label for="dat">
		<g:message code="reservation.dat.label" default="Dat" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="dat" precision="day"  value="${reservationInstance?.dat}"  />
</div>

<div class="fieldcontain ${hasErrors(bean: reservationInstance, field: 'heure', 'error')} required">
	<label for="heure">
		<g:message code="reservation.heure.label" default="Heure" />
		<span class="required-indicator">*</span>
	</label>
	
</div>

<div class="fieldcontain ${hasErrors(bean: reservationInstance, field: 'nom_client', 'error')} ">
	<label for="nom_client">
		<g:message code="reservation.nom_client.label" default="Nomclient" />
		
	</label>
	<g:textField name="nom_client" value="${reservationInstance?.nom_client}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: reservationInstance, field: 'nombre_personnes', 'error')} required">
	<label for="nombre_personnes">
		<g:message code="reservation.nombre_personnes.label" default="Nombrepersonnes" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="number" name="nombre_personnes" required="" value="${reservationInstance.nombre_personnes}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: reservationInstance, field: 'table_id', 'error')} required">
	<label for="table_id">
		<g:message code="reservation.table_id.label" default="Tableid" />
		<span class="required-indicator">*</span>
	</label>
	<g:field type="number" name="table_id" required="" value="${reservationInstance.table_id}"/>
</div>
