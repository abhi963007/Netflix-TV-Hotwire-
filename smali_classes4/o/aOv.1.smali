.class public final Lo/aOv;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aOv$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/aOv$c<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lo/aOv;


# instance fields
.field public b:Z

.field public final c:Lo/aPm;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/aOv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/aOv;-><init>(B)V

    .line 7
    sput-object v0, Lo/aOv;->d:Lo/aOv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lo/aPk;->d()Lo/aPm;

    move-result-object v0

    iput-object v0, p0, Lo/aOv;->c:Lo/aPm;

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    .line 3
    invoke-static {}, Lo/aPk;->d()Lo/aPm;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/aOv;->c:Lo/aPm;

    .line 6
    invoke-virtual {p0}, Lo/aOv;->e()V

    .line 7
    invoke-virtual {p0}, Lo/aOv;->e()V

    return-void
.end method

.method public static b(Ljava/util/Map$Entry;)I
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lo/aOv$c;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lo/aOv$c;->d()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v2

    .line 15
    sget-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-ne v2, v3, :cond_1

    .line 31
    instance-of v0, v1, Lo/aOE;

    const/4 v2, 0x3

    const/16 v3, 0x3e9

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, Lo/aOv$c;

    .line 48
    check-cast v1, Lo/aOE;

    .line 50
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result p0

    .line 55
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    .line 59
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    .line 65
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    .line 69
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(Lo/aOA;)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v3, v0

    shl-int/2addr p0, v5

    add-int/2addr v3, p0

    add-int/2addr v1, v3

    return v1

    .line 76
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    .line 80
    check-cast p0, Lo/aOv$c;

    .line 86
    check-cast v1, Lo/aOS;

    .line 88
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result p0

    .line 93
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v0

    .line 97
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v3

    .line 103
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result v2

    .line 107
    invoke-interface {v1}, Lo/aOS;->g()I

    move-result v1

    .line 111
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v4

    add-int/2addr v4, v1

    add-int/2addr v4, v2

    add-int/2addr v3, v0

    shl-int/2addr p0, v5

    add-int/2addr v3, p0

    add-int/2addr v4, v3

    return v4

    .line 119
    :cond_1
    invoke-static {v0, v1}, Lo/aOv;->e(Lo/aOv$c;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static c(Lo/aOv$c;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lo/aOv$c;->c()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 5
    sget-object v1, Lo/aOD;->d:Ljava/nio/charset/Charset;

    .line 10
    sget-object v1, Lo/aOv$3;->c:[I

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 20
    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 29
    :pswitch_0
    instance-of v0, p1, Lo/aOS;

    if-nez v0, :cond_0

    .line 33
    instance-of v0, p1, Lo/aOE;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 38
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 42
    instance-of v0, p1, Lo/aOD$b;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 47
    :pswitch_2
    instance-of v0, p1, Lo/aOn;

    if-nez v0, :cond_0

    .line 51
    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 56
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 59
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 62
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 65
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 68
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 71
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 86
    :cond_1
    :goto_2
    invoke-interface {p0}, Lo/aOv$c;->c()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->c()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object p0

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3e9

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 108
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I)I

    move-result p1

    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p0, v0, :cond_0

    shl-int/lit8 p1, p1, 0x1

    .line 1001
    :cond_0
    sget-object v0, Lo/aOv$3;->e:[I

    .line 1003
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    .line 1007
    aget p0, v0, p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_0

    .line 1019
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1022
    throw p0

    .line 1023
    :pswitch_0
    instance-of p0, p2, Lo/aOD$b;

    if-eqz p0, :cond_1

    .line 1027
    check-cast p2, Lo/aOD$b;

    .line 1029
    invoke-interface {p2}, Lo/aOD$b;->e()I

    move-result p0

    int-to-long v0, p0

    .line 1034
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto/16 :goto_2

    .line 1039
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    .line 1041
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    .line 1046
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto/16 :goto_2

    .line 1051
    :pswitch_1
    check-cast p2, Ljava/lang/Long;

    .line 1053
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1057
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(J)I

    move-result v0

    goto/16 :goto_2

    .line 1062
    :pswitch_2
    check-cast p2, Ljava/lang/Integer;

    .line 1064
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1068
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(I)I

    move-result v0

    goto/16 :goto_2

    .line 1073
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    .line 1078
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto/16 :goto_1

    .line 1081
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    .line 1086
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto/16 :goto_2

    .line 1089
    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    .line 1091
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 1095
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    goto/16 :goto_2

    .line 1100
    :pswitch_6
    instance-of p0, p2, Lo/aOn;

    if-eqz p0, :cond_2

    .line 1104
    check-cast p2, Lo/aOn;

    .line 1106
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 1108
    invoke-virtual {p2}, Lo/aOn;->e()I

    move-result p0

    .line 1112
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result p2

    goto :goto_0

    .line 1118
    :cond_2
    check-cast p2, [B

    .line 1120
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 1122
    array-length p0, p2

    .line 1123
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result p2

    goto :goto_0

    .line 1128
    :pswitch_7
    instance-of p0, p2, Lo/aOn;

    if-eqz p0, :cond_3

    .line 1132
    check-cast p2, Lo/aOn;

    .line 1134
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 1136
    invoke-virtual {p2}, Lo/aOn;->e()I

    move-result p0

    .line 1140
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result p2

    goto :goto_0

    .line 1145
    :cond_3
    check-cast p2, Ljava/lang/String;

    .line 1147
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 1152
    :pswitch_8
    instance-of p0, p2, Lo/aOE;

    if-eqz p0, :cond_4

    .line 1156
    check-cast p2, Lo/aOE;

    .line 1158
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(Lo/aOA;)I

    move-result v0

    goto :goto_2

    .line 1163
    :cond_4
    check-cast p2, Lo/aOS;

    .line 1165
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 1167
    invoke-interface {p2}, Lo/aOS;->g()I

    move-result p0

    .line 1171
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(I)I

    move-result p2

    :goto_0
    add-int v0, p2, p0

    goto :goto_2

    .line 1176
    :pswitch_9
    check-cast p2, Lo/aOS;

    .line 1178
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    .line 1180
    invoke-interface {p2}, Lo/aOS;->g()I

    move-result v0

    goto :goto_2

    .line 1185
    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    .line 1190
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    goto :goto_2

    .line 1194
    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    .line 1199
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto :goto_2

    .line 1202
    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    .line 1207
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto :goto_1

    .line 1210
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    .line 1212
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    .line 1217
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto :goto_2

    .line 1222
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    .line 1224
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1228
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto :goto_2

    .line 1233
    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    .line 1235
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 1239
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a(J)I

    move-result v0

    goto :goto_2

    .line 1244
    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    .line 1249
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    goto :goto_2

    .line 1252
    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    .line 1257
    sget-object p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b:Ljava/util/logging/Logger;

    :goto_1
    move v0, v1

    :goto_2
    add-int/2addr p1, v0

    return p1

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

.method public static e(Lo/aOv$c;Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aOv$c;->c()Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    move-result-object p0

    const/16 v0, 0x3e9

    .line 77
    invoke-static {p0, v0, p1}, Lo/aOv;->e(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static e(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    if-ne p1, v0, :cond_0

    .line 5
    check-cast p3, Lo/aOS;

    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    .line 11
    invoke-interface {p3, p0}, Lo/aOS;->d(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    return-void

    .line 2001
    :cond_0
    iget v0, p1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    .line 23
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(II)V

    .line 26
    sget-object p2, Lo/aOv$3;->e:[I

    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 32
    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    return-void

    .line 38
    :pswitch_0
    instance-of p1, p3, Lo/aOD$b;

    if-eqz p1, :cond_1

    .line 42
    check-cast p3, Lo/aOD$b;

    .line 44
    invoke-interface {p3}, Lo/aOD$b;->e()I

    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)V

    return-void

    .line 52
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)V

    return-void

    .line 62
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 64
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 68
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(J)J

    move-result-wide p1

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)V

    return-void

    .line 76
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 82
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(I)I

    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    return-void

    .line 90
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 96
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    return-void

    .line 100
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)V

    return-void

    .line 110
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 116
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->j(I)V

    return-void

    .line 120
    :pswitch_6
    instance-of p1, p3, Lo/aOn;

    if-eqz p1, :cond_2

    .line 124
    check-cast p3, Lo/aOn;

    .line 126
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Lo/aOn;)V

    return-void

    .line 130
    :cond_2
    check-cast p3, [B

    .line 132
    array-length p1, p3

    .line 133
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(I[B)V

    return-void

    .line 137
    :pswitch_7
    instance-of p1, p3, Lo/aOn;

    if-eqz p1, :cond_3

    .line 141
    check-cast p3, Lo/aOn;

    .line 143
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d(Lo/aOn;)V

    return-void

    .line 147
    :cond_3
    check-cast p3, Ljava/lang/String;

    .line 149
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(Ljava/lang/String;)V

    return-void

    .line 153
    :pswitch_8
    check-cast p3, Lo/aOS;

    .line 155
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(Lo/aOS;)V

    return-void

    .line 159
    :pswitch_9
    check-cast p3, Lo/aOS;

    .line 161
    invoke-interface {p3, p0}, Lo/aOS;->d(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void

    .line 165
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 167
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    .line 172
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c(B)V

    return-void

    .line 176
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 178
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)V

    return-void

    .line 186
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 188
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 192
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    return-void

    .line 196
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 198
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 202
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g(I)V

    return-void

    .line 206
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 208
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 212
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)V

    return-void

    .line 216
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 218
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 222
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(J)V

    return-void

    .line 226
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 228
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 232
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    .line 236
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->e(I)V

    return-void

    .line 240
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 242
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    .line 246
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    .line 250
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->b(J)V

    return-void

    nop

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

.method private static e(Ljava/util/Map$Entry;)Z
    .locals 3

    .line 6
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aOv$c;

    .line 7
    invoke-interface {v0}, Lo/aOv$c;->d()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 17
    instance-of v0, p0, Lo/aOP;

    if-eqz v0, :cond_0

    .line 18
    check-cast p0, Lo/aOP;

    invoke-interface {p0}, Lo/aOP;->h()Z

    move-result p0

    return p0

    .line 19
    :cond_0
    instance-of p0, p0, Lo/aOE;

    if-eqz p0, :cond_1

    return v2

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final a()Lo/aOv;
    .locals 6

    .line 2
    new-instance v0, Lo/aOv;

    invoke-direct {v0}, Lo/aOv;-><init>()V

    .line 3
    iget-object v1, p0, Lo/aOv;->c:Lo/aPm;

    iget-object v2, v1, Lo/aPk;->e:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    invoke-virtual {v1, v3}, Lo/aPk;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/aOv$c;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lo/aOv;->a(Lo/aOv$c;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lo/aPk;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/aOv$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lo/aOv;->a(Lo/aOv$c;Ljava/lang/Object;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean v1, p0, Lo/aOv;->b:Z

    iput-boolean v1, v0, Lo/aOv;->b:Z

    return-object v0
.end method

.method public final a(Lo/aOv$c;Ljava/lang/Object;)V
    .locals 1

    .line 49
    invoke-static {p1, p2}, Lo/aOv;->c(Lo/aOv$c;Ljava/lang/Object;)V

    .line 52
    instance-of v0, p2, Lo/aOE;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lo/aOv;->b:Z

    .line 59
    :cond_0
    iget-object v0, p0, Lo/aOv;->c:Lo/aPm;

    .line 61
    invoke-virtual {v0, p1, p2}, Lo/aPk;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aOv;->c:Lo/aPm;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lo/aOv;->b:Z

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 24
    check-cast v0, Lo/aPk$b;

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    new-instance v1, Lo/aOE$e;

    invoke-direct {v1, v0}, Lo/aOE$e;-><init>(Ljava/util/Iterator;)V

    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 38
    check-cast v0, Lo/aPk$b;

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/Map$Entry;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lo/aOv$c;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of v1, p1, Lo/aOE;

    .line 18
    iget-object v2, p0, Lo/aOv;->c:Lo/aPm;

    .line 84
    invoke-interface {v0}, Lo/aOv$c;->d()Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    move-result-object v3

    .line 88
    sget-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_4

    .line 92
    invoke-virtual {p0, v0}, Lo/aOv;->d(Lo/aOv$c;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 98
    instance-of v3, p1, [B

    if-eqz v3, :cond_0

    .line 102
    check-cast p1, [B

    .line 104
    array-length v3, p1

    .line 105
    new-array v3, v3, [B

    .line 107
    array-length v4, p1

    .line 108
    invoke-static {p1, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 112
    :cond_0
    invoke-virtual {v2, v0, p1}, Lo/aPk;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 118
    iput-boolean p1, p0, Lo/aOv;->b:Z

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 123
    check-cast p1, Lo/aOE;

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v1}, Lo/aOA;->d(Lo/aOS;)Lo/aOS;

    move-result-object p1

    .line 130
    :cond_3
    check-cast v3, Lo/aOS;

    .line 132
    invoke-interface {v3}, Lo/aOS;->k()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    move-result-object v1

    .line 136
    check-cast p1, Lo/aOS;

    .line 138
    invoke-interface {v0, v1, p1}, Lo/aOv$c;->b(Lo/aOS$d;Lo/aOS;)Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$d;->c()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    move-result-object p1

    .line 146
    invoke-virtual {v2, v0, p1}, Lo/aPk;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    if-nez v1, :cond_6

    .line 152
    instance-of v1, p1, [B

    if-eqz v1, :cond_5

    .line 156
    check-cast p1, [B

    .line 158
    array-length v1, p1

    .line 159
    new-array v1, v1, [B

    .line 161
    array-length v3, p1

    .line 162
    invoke-static {p1, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v1

    .line 166
    :cond_5
    invoke-virtual {v2, v0, p1}, Lo/aPk;->d(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    throw p1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/aOv;->a()Lo/aOv;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/aOv$c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOv;->c:Lo/aPm;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lo/aOE;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lo/aOE;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lo/aOA;->d(Lo/aOS;)Lo/aOS;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aOv;->c:Lo/aPm;

    iget-object v1, v0, Lo/aPk;->e:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Lo/aPk;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lo/aOv;->e(Ljava/util/Map$Entry;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lo/aPk;->e()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-static {v1}, Lo/aOv;->e(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/aOv;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/aOv;->c:Lo/aPm;

    .line 8
    iget-object v1, v0, Lo/aPk;->e:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    invoke-virtual {v0, v2}, Lo/aPk;->c(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 25
    instance-of v4, v4, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    if-eqz v4, :cond_1

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 33
    check-cast v3, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 38
    sget-object v4, Lo/aPa;->c:Lo/aPa;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lo/aPa;->a(Ljava/lang/Class;)Lo/aPg;

    move-result-object v4

    .line 51
    invoke-interface {v4, v3}, Lo/aPg;->d(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->n()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v0}, Lo/aPm;->c()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lo/aOv;->e:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lo/aOv;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_1
    check-cast p1, Lo/aOv;

    .line 13
    iget-object v0, p0, Lo/aOv;->c:Lo/aPm;

    .line 15
    iget-object p1, p1, Lo/aOv;->c:Lo/aPm;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aOv;->c:Lo/aPm;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
