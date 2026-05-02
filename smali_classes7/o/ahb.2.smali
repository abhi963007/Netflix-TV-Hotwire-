.class public final Lo/ahb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lo/kCe;
.end annotation


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 5
    const-string p0, "Clear"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    .line 11
    const-string p0, "Src"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 17
    const-string p0, "Dst"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    .line 23
    const-string p0, "SrcOver"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    .line 29
    const-string p0, "DstOver"

    return-object p0

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    .line 35
    const-string p0, "SrcIn"

    return-object p0

    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 41
    const-string p0, "DstIn"

    return-object p0

    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 47
    const-string p0, "SrcOut"

    return-object p0

    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 54
    const-string p0, "DstOut"

    return-object p0

    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 61
    const-string p0, "SrcAtop"

    return-object p0

    :cond_9
    const/16 v0, 0xa

    if-ne p0, v0, :cond_a

    .line 68
    const-string p0, "DstAtop"

    return-object p0

    :cond_a
    const/16 v0, 0xb

    if-ne p0, v0, :cond_b

    .line 75
    const-string p0, "Xor"

    return-object p0

    :cond_b
    const/16 v0, 0xc

    if-ne p0, v0, :cond_c

    .line 82
    const-string p0, "Plus"

    return-object p0

    :cond_c
    const/16 v0, 0xd

    if-ne p0, v0, :cond_d

    .line 89
    const-string p0, "Modulate"

    return-object p0

    :cond_d
    const/16 v0, 0xe

    if-ne p0, v0, :cond_e

    .line 96
    const-string p0, "Screen"

    return-object p0

    :cond_e
    const/16 v0, 0xf

    if-ne p0, v0, :cond_f

    .line 103
    const-string p0, "Overlay"

    return-object p0

    :cond_f
    const/16 v0, 0x10

    if-ne p0, v0, :cond_10

    .line 110
    const-string p0, "Darken"

    return-object p0

    :cond_10
    const/16 v0, 0x11

    if-ne p0, v0, :cond_11

    .line 117
    const-string p0, "Lighten"

    return-object p0

    :cond_11
    const/16 v0, 0x12

    if-ne p0, v0, :cond_12

    .line 124
    const-string p0, "ColorDodge"

    return-object p0

    :cond_12
    const/16 v0, 0x13

    if-ne p0, v0, :cond_13

    .line 131
    const-string p0, "ColorBurn"

    return-object p0

    :cond_13
    const/16 v0, 0x14

    if-ne p0, v0, :cond_14

    .line 138
    const-string p0, "HardLight"

    return-object p0

    :cond_14
    const/16 v0, 0x15

    if-ne p0, v0, :cond_15

    .line 145
    const-string p0, "Softlight"

    return-object p0

    :cond_15
    const/16 v0, 0x16

    if-ne p0, v0, :cond_16

    .line 152
    const-string p0, "Difference"

    return-object p0

    :cond_16
    const/16 v0, 0x17

    if-ne p0, v0, :cond_17

    .line 159
    const-string p0, "Exclusion"

    return-object p0

    :cond_17
    const/16 v0, 0x18

    if-ne p0, v0, :cond_18

    .line 166
    const-string p0, "Multiply"

    return-object p0

    :cond_18
    const/16 v0, 0x19

    if-ne p0, v0, :cond_19

    .line 173
    const-string p0, "Hue"

    return-object p0

    :cond_19
    const/16 v0, 0x1a

    if-ne p0, v0, :cond_1a

    .line 180
    const-string p0, "Saturation"

    return-object p0

    :cond_1a
    const/16 v0, 0x1b

    if-ne p0, v0, :cond_1b

    .line 187
    const-string p0, "Color"

    return-object p0

    :cond_1b
    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1c

    .line 194
    const-string p0, "Luminosity"

    return-object p0

    .line 197
    :cond_1c
    const-string p0, "Unknown"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lo/ahb;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo/ahb;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
