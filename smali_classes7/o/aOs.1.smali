.class final Lo/aOs;
.super Lo/aOt;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/aOt<",
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lo/aPi;Ljava/lang/Object;Lo/aOr;Lo/aOv;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;

    .line 3
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 5
    iget-object p3, p3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;->a:Lo/aOS;

    .line 10
    iget-object p7, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 12
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v1, 0x0

    if-eq p7, v0, :cond_7

    .line 17
    sget-object v0, Lo/aOs$5;->b:[I

    .line 19
    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    .line 23
    aget p7, v0, p7

    packed-switch p7, :pswitch_data_0

    goto/16 :goto_0

    .line 33
    :pswitch_0
    invoke-virtual {p5, p1}, Lo/aOv;->d(Lo/aOv$c;)Ljava/lang/Object;

    move-result-object p7

    .line 37
    instance-of v1, p7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_1

    .line 41
    sget-object p3, Lo/aPa;->c:Lo/aPa;

    .line 46
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 50
    invoke-virtual {p3, v0}, Lo/aPa;->a(Ljava/lang/Class;)Lo/aPg;

    move-result-object p3

    .line 55
    move-object v0, p7

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 57
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-interface {p3}, Lo/aPg;->d()Ljava/lang/Object;

    move-result-object v0

    .line 67
    invoke-interface {p3, v0, p7}, Lo/aPg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p5, p1, v0}, Lo/aOv;->a(Lo/aOv$c;Ljava/lang/Object;)V

    move-object p7, v0

    .line 74
    :cond_0
    invoke-interface {p2, p7, p3, p4}, Lo/aPi;->d(Ljava/lang/Object;Lo/aPg;Lo/aOr;)V

    return-object p6

    .line 78
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 82
    invoke-interface {p2, p3, p4}, Lo/aPi;->b(Ljava/lang/Class;Lo/aOr;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {p5, p1}, Lo/aOv;->d(Lo/aOv$c;)Ljava/lang/Object;

    move-result-object p7

    .line 95
    instance-of v1, p7, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v1, :cond_3

    .line 99
    sget-object p3, Lo/aPa;->c:Lo/aPa;

    .line 104
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 108
    invoke-virtual {p3, v0}, Lo/aPa;->a(Ljava/lang/Class;)Lo/aPg;

    move-result-object p3

    .line 113
    move-object v0, p7

    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 115
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    invoke-interface {p3}, Lo/aPg;->d()Ljava/lang/Object;

    move-result-object v0

    .line 125
    invoke-interface {p3, v0, p7}, Lo/aPg;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p5, p1, v0}, Lo/aOv;->a(Lo/aOv$c;Ljava/lang/Object;)V

    move-object p7, v0

    .line 132
    :cond_2
    invoke-interface {p2, p7, p3, p4}, Lo/aPi;->c(Ljava/lang/Object;Lo/aPg;Lo/aOr;)V

    return-object p6

    .line 136
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 140
    invoke-interface {p2, p3, p4}, Lo/aPi;->c(Ljava/lang/Class;Lo/aOr;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    .line 146
    :pswitch_2
    invoke-interface {p2}, Lo/aPi;->t()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 152
    :pswitch_3
    invoke-interface {p2}, Lo/aPi;->b()Lo/aOn;

    move-result-object v1

    goto/16 :goto_0

    .line 162
    :pswitch_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :pswitch_5
    invoke-interface {p2}, Lo/aPi;->m()J

    move-result-wide p2

    .line 173
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_0

    .line 176
    :pswitch_6
    invoke-interface {p2}, Lo/aPi;->o()I

    move-result p2

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 185
    :pswitch_7
    invoke-interface {p2}, Lo/aPi;->l()J

    move-result-wide p2

    .line 192
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 194
    :pswitch_8
    invoke-interface {p2}, Lo/aPi;->k()I

    move-result p2

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 203
    :pswitch_9
    invoke-interface {p2}, Lo/aPi;->p()I

    move-result p2

    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 212
    :pswitch_a
    invoke-interface {p2}, Lo/aPi;->a()Z

    move-result p2

    .line 219
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 221
    :pswitch_b
    invoke-interface {p2}, Lo/aPi;->g()I

    move-result p2

    .line 228
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 230
    :pswitch_c
    invoke-interface {p2}, Lo/aPi;->f()J

    move-result-wide p2

    .line 237
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 239
    :pswitch_d
    invoke-interface {p2}, Lo/aPi;->h()I

    move-result p2

    .line 246
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 248
    :pswitch_e
    invoke-interface {p2}, Lo/aPi;->s()J

    move-result-wide p2

    .line 255
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 257
    :pswitch_f
    invoke-interface {p2}, Lo/aPi;->n()J

    move-result-wide p2

    .line 264
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    .line 266
    :pswitch_10
    invoke-interface {p2}, Lo/aPi;->j()F

    move-result p2

    .line 273
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    .line 275
    :pswitch_11
    invoke-interface {p2}, Lo/aPi;->e()D

    move-result-wide p2

    .line 282
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 286
    :goto_0
    iget-object p2, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 288
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 292
    aget p2, v0, p2

    const/16 p3, 0x11

    if-eq p2, p3, :cond_4

    const/16 p3, 0x12

    if-eq p2, p3, :cond_4

    goto :goto_1

    .line 303
    :cond_4
    invoke-virtual {p5, p1}, Lo/aOv;->d(Lo/aOv$c;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 309
    check-cast p2, Lo/aOS;

    .line 311
    invoke-interface {p2}, Lo/aOS;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    move-result-object p2

    .line 315
    check-cast v1, Lo/aOS;

    .line 317
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->e:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 319
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 323
    invoke-virtual {p3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 329
    check-cast v1, Lo/aOc;

    .line 334
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 336
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->a(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    .line 339
    invoke-interface {p2}, Lo/aOS$d;->d()Lo/aOS;

    move-result-object v1

    goto :goto_1

    .line 348
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p1

    .line 352
    :cond_6
    :goto_1
    invoke-virtual {p5, p1, v1}, Lo/aOv;->a(Lo/aOv$c;Ljava/lang/Object;)V

    return-object p6

    .line 356
    :cond_7
    invoke-interface {p2}, Lo/aPi;->h()I

    .line 362
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;)Lo/aOv;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aOv;

    return-object p1
.end method

.method public final a(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 10
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;->a:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 12
    sget-object v1, Lo/aOs$5;->b:[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 18
    aget v0, v1, v0

    const/16 v1, 0x3e9

    packed-switch v0, :pswitch_data_0

    return-void

    .line 26
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 30
    sget-object v2, Lo/aPa;->c:Lo/aPa;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 40
    invoke-virtual {v2, p2}, Lo/aPa;->a(Ljava/lang/Class;)Lo/aPg;

    move-result-object p2

    .line 44
    invoke-interface {p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->a(ILjava/lang/Object;Lo/aPg;)V

    return-void

    .line 48
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 52
    sget-object v2, Lo/aPa;->c:Lo/aPa;

    .line 54
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 62
    invoke-virtual {v2, p2}, Lo/aPa;->a(Ljava/lang/Class;)Lo/aPg;

    move-result-object p2

    .line 66
    invoke-interface {p1, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILjava/lang/Object;Lo/aPg;)V

    return-void

    .line 70
    :pswitch_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 76
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->b(ILjava/lang/String;)V

    return-void

    .line 80
    :pswitch_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 84
    check-cast p2, Lo/aOn;

    .line 86
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(ILo/aOn;)V

    return-void

    .line 90
    :pswitch_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Integer;

    .line 96
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 100
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    return-void

    .line 104
    :pswitch_5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Long;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 114
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->d(IJ)V

    return-void

    .line 118
    :pswitch_6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 122
    check-cast p2, Ljava/lang/Integer;

    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 128
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e(II)V

    return-void

    .line 132
    :pswitch_7
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 136
    check-cast p2, Ljava/lang/Long;

    .line 138
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 142
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->c(IJ)V

    return-void

    .line 146
    :pswitch_8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 152
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 156
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->a(II)V

    return-void

    .line 160
    :pswitch_9
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 166
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 170
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->h(II)V

    return-void

    .line 174
    :pswitch_a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 184
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->e(IZ)V

    return-void

    .line 188
    :pswitch_b
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 192
    check-cast p2, Ljava/lang/Integer;

    .line 194
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 198
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(II)V

    return-void

    .line 202
    :pswitch_c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 206
    check-cast p2, Ljava/lang/Long;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 212
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->b(IJ)V

    return-void

    .line 216
    :pswitch_d
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 222
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 226
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->c(II)V

    return-void

    .line 230
    :pswitch_e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 234
    check-cast p2, Ljava/lang/Long;

    .line 236
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 240
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->a(IJ)V

    return-void

    .line 244
    :pswitch_f
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 248
    check-cast p2, Ljava/lang/Long;

    .line 250
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 254
    invoke-interface {p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/Writer;->e(IJ)V

    return-void

    .line 258
    :pswitch_10
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 262
    check-cast p2, Ljava/lang/Float;

    .line 264
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    .line 268
    invoke-interface {p1, v1, p2}, Landroidx/datastore/preferences/protobuf/Writer;->d(IF)V

    return-void

    .line 272
    :pswitch_11
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 276
    check-cast p2, Ljava/lang/Double;

    .line 278
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 282
    invoke-interface {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/Writer;->b(DI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lo/aOn;Ljava/lang/Object;Lo/aOr;Lo/aOv;)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;

    .line 3
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;->a:Lo/aOS;

    .line 5
    invoke-interface {v0}, Lo/aOS;->l()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lo/aOn;->b()Landroidx/datastore/preferences/protobuf/CodedInputStream;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->e()V

    .line 16
    :try_start_0
    sget-object v1, Lo/aPa;->c:Lo/aPa;

    .line 18
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lo/aPa;->a(Ljava/lang/Class;)Lo/aPg;

    move-result-object v1

    .line 31
    iget-object v2, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->a:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 33
    iget-object v3, p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c:Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    if-nez v3, :cond_0

    .line 40
    new-instance v3, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;

    invoke-direct {v3, p1}, Landroidx/datastore/preferences/protobuf/CodedInputStreamReader;-><init>(Landroidx/datastore/preferences/protobuf/CodedInputStream;)V

    .line 43
    :cond_0
    invoke-interface {v1, v2, v3, p3}, Lo/aPg;->e(Ljava/lang/Object;Lo/aPi;Lo/aOr;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 48
    invoke-interface {v0}, Lo/aOS$d;->d()Lo/aOS;

    move-result-object p3

    .line 52
    invoke-virtual {p4, p2, p3}, Lo/aOv;->a(Lo/aOv$c;Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 56
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->c(I)V

    return-void

    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    .line 65
    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 73
    check-cast p1, Ljava/io/IOException;

    .line 75
    throw p1

    .line 76
    :cond_1
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Lo/aOv;
    .locals 2

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aOv;

    .line 5
    iget-boolean v1, v0, Lo/aOv;->e:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/aOv;->a()Lo/aOv;

    move-result-object v0

    .line 13
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aOv;

    .line 15
    :cond_0
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aOv;

    return-object p1
.end method

.method public final d(Lo/aOr;Lo/aOS;I)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;
    .locals 1

    .line 1
    iget-object p1, p1, Lo/aOr;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Lo/aOr$c;

    invoke-direct {v0, p3, p2}, Lo/aOr$c;-><init>(ILo/aOS;)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;->extensions:Lo/aOv;

    .line 5
    invoke-virtual {p1}, Lo/aOv;->e()V

    return-void
.end method

.method public final d(Lo/aOS;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$b;

    return p1
.end method

.method public final e(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    const/16 p1, 0x3e9

    return p1
.end method

.method public final e(Lo/aPi;Ljava/lang/Object;Lo/aOr;Lo/aOv;)V
    .locals 1

    .line 1
    check-cast p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;

    .line 3
    iget-object v0, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;->a:Lo/aOS;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0, p3}, Lo/aPi;->b(Ljava/lang/Class;Lo/aOr;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$i;->c:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$c;

    .line 15
    invoke-virtual {p4, p2, p1}, Lo/aOv;->a(Lo/aOv$c;Ljava/lang/Object;)V

    return-void
.end method
