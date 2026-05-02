.class public final Lo/beT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Lo/cXR;J)[B
    .locals 13

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lo/aUN;

    .line 1003
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1007
    iget-object v3, v0, Lo/aUN;->D:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 1011
    sget-object v5, Lo/aUN;->l:Ljava/lang/String;

    .line 1013
    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1016
    instance-of v5, v3, Landroid/text/Spanned;

    if-eqz v5, :cond_4

    .line 1020
    check-cast v3, Landroid/text/Spanned;

    .line 1022
    sget-object v5, Lo/aUM;->e:Ljava/lang/String;

    .line 1026
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1029
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 1035
    const-class v7, Lo/aUS;

    invoke-interface {v3, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 1039
    check-cast v6, [Lo/aUS;

    .line 1041
    array-length v7, v6

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_0

    .line 1045
    aget-object v9, v6, v8

    .line 1052
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1055
    sget-object v11, Lo/aUS;->c:Ljava/lang/String;

    .line 1057
    iget-object v12, v9, Lo/aUS;->e:Ljava/lang/String;

    .line 1059
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    sget-object v11, Lo/aUS;->b:Ljava/lang/String;

    .line 1064
    iget v12, v9, Lo/aUS;->a:I

    .line 1066
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x1

    .line 1070
    invoke-static {v3, v9, v11, v10}, Lo/aUM;->d(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1074
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1080
    :cond_0
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 1086
    const-class v7, Lo/aUR;

    invoke-interface {v3, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 1090
    check-cast v6, [Lo/aUR;

    .line 1092
    array-length v7, v6

    move v8, v4

    :goto_2
    if-ge v8, v7, :cond_1

    .line 1096
    aget-object v9, v6, v8

    .line 1103
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1106
    sget-object v11, Lo/aUR;->a:Ljava/lang/String;

    .line 1108
    iget v12, v9, Lo/aUR;->c:I

    .line 1110
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1113
    sget-object v11, Lo/aUR;->b:Ljava/lang/String;

    .line 1115
    iget v12, v9, Lo/aUR;->d:I

    .line 1117
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1120
    sget-object v11, Lo/aUR;->e:Ljava/lang/String;

    .line 1122
    iget v12, v9, Lo/aUR;->h:I

    .line 1124
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v11, 0x2

    .line 1128
    invoke-static {v3, v9, v11, v10}, Lo/aUM;->d(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1132
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1138
    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 1144
    const-class v7, Lo/aUQ;

    invoke-interface {v3, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 1148
    check-cast v6, [Lo/aUQ;

    .line 1150
    array-length v7, v6

    move v8, v4

    :goto_3
    if-ge v8, v7, :cond_2

    .line 1154
    aget-object v9, v6, v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    .line 1158
    invoke-static {v3, v9, v10, v11}, Lo/aUM;->d(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1162
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1168
    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 1174
    const-class v7, Lo/aUV;

    invoke-interface {v3, v4, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    .line 1178
    check-cast v6, [Lo/aUV;

    .line 1180
    array-length v7, v6

    move v8, v4

    :goto_4
    if-ge v8, v7, :cond_3

    .line 1184
    aget-object v9, v6, v8

    .line 1191
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1194
    sget-object v11, Lo/aUV;->b:Ljava/lang/String;

    .line 1196
    iget-object v12, v9, Lo/aUV;->c:Ljava/lang/String;

    .line 1198
    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 1202
    invoke-static {v3, v9, v11, v10}, Lo/aUM;->d(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 1206
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 1212
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1218
    sget-object v3, Lo/aUN;->a:Ljava/lang/String;

    .line 1220
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1223
    :cond_4
    sget-object v3, Lo/aUN;->n:Ljava/lang/String;

    .line 1225
    iget-object v5, v0, Lo/aUN;->F:Landroid/text/Layout$Alignment;

    .line 1227
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1230
    sget-object v3, Lo/aUN;->j:Ljava/lang/String;

    .line 1232
    iget-object v5, v0, Lo/aUN;->v:Landroid/text/Layout$Alignment;

    .line 1234
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1237
    sget-object v3, Lo/aUN;->e:Ljava/lang/String;

    .line 1239
    iget v5, v0, Lo/aUN;->x:F

    .line 1241
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1244
    sget-object v3, Lo/aUN;->f:Ljava/lang/String;

    .line 1246
    iget v5, v0, Lo/aUN;->u:I

    .line 1248
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1251
    sget-object v3, Lo/aUN;->d:Ljava/lang/String;

    .line 1253
    iget v5, v0, Lo/aUN;->y:I

    .line 1255
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1258
    sget-object v3, Lo/aUN;->g:Ljava/lang/String;

    .line 1260
    iget v5, v0, Lo/aUN;->B:F

    .line 1262
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1265
    sget-object v3, Lo/aUN;->h:Ljava/lang/String;

    .line 1267
    iget v5, v0, Lo/aUN;->C:I

    .line 1269
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1272
    sget-object v3, Lo/aUN;->o:Ljava/lang/String;

    .line 1274
    iget v5, v0, Lo/aUN;->I:I

    .line 1276
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1279
    sget-object v3, Lo/aUN;->m:Ljava/lang/String;

    .line 1281
    iget v5, v0, Lo/aUN;->G:F

    .line 1283
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1286
    sget-object v3, Lo/aUN;->k:Ljava/lang/String;

    .line 1288
    iget v5, v0, Lo/aUN;->z:F

    .line 1290
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1293
    sget-object v3, Lo/aUN;->c:Ljava/lang/String;

    .line 1295
    iget v5, v0, Lo/aUN;->w:F

    .line 1297
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1300
    sget-object v3, Lo/aUN;->r:Ljava/lang/String;

    .line 1302
    iget-boolean v5, v0, Lo/aUN;->N:Z

    .line 1304
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1307
    sget-object v3, Lo/aUN;->t:Ljava/lang/String;

    .line 1309
    iget v5, v0, Lo/aUN;->E:I

    .line 1311
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1314
    sget-object v3, Lo/aUN;->s:Ljava/lang/String;

    .line 1316
    iget v5, v0, Lo/aUN;->H:I

    .line 1318
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1321
    sget-object v3, Lo/aUN;->i:Ljava/lang/String;

    .line 1323
    iget v5, v0, Lo/aUN;->A:F

    .line 1325
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1328
    sget-object v3, Lo/aUN;->p:Ljava/lang/String;

    .line 1330
    iget v5, v0, Lo/aUN;->K:I

    .line 1332
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1335
    iget-object v0, v0, Lo/aUN;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 1341
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1344
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1346
    invoke-virtual {v0, v5, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1349
    sget-object v0, Lo/aUN;->b:Ljava/lang/String;

    .line 1351
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 1355
    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 30
    :cond_5
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 36
    :cond_6
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v0, "c"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 46
    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 49
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method
