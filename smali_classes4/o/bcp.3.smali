.class public final Lo/bcp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bcp$b;
    }
.end annotation


# static fields
.field private static b:Lo/bcp$b;

.field public static final d:[I

.field private static e:Lo/bcp$b;


# instance fields
.field public a:Lo/beW;

.field public c:Z

.field private h:Lo/cXR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lo/bcp;->d:[I

    .line 16
    new-instance v0, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 19
    new-instance v1, Lo/bcp$b;

    invoke-direct {v1, v0}, Lo/bcp$b;-><init>(Lo/bcp$b$e;)V

    .line 22
    sput-object v1, Lo/bcp;->e:Lo/bcp$b;

    .line 30
    new-instance v0, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/PsExtractor$$ExternalSyntheticLambda0;-><init>(I)V

    .line 33
    new-instance v1, Lo/bcp$b;

    invoke-direct {v1, v0}, Lo/bcp$b;-><init>(Lo/bcp$b$e;)V

    .line 36
    sput-object v1, Lo/bcp;->b:Lo/bcp$b;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 473
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(ILjava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-void

    .line 8
    :pswitch_1
    new-instance p1, Lo/bdg;

    invoke-direct {p1}, Lo/bdg;-><init>()V

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 17
    :pswitch_2
    new-instance p1, Lo/bdj;

    invoke-direct {p1}, Lo/bdj;-><init>()V

    .line 20
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 26
    :pswitch_3
    new-instance p1, Lo/bdh;

    invoke-direct {p1}, Lo/bdh;-><init>()V

    .line 29
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 35
    :pswitch_4
    new-instance p1, Lo/bgC;

    invoke-direct {p1}, Lo/bgC;-><init>()V

    .line 38
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 44
    :pswitch_5
    new-instance p1, Lo/beP;

    invoke-direct {p1}, Lo/beP;-><init>()V

    .line 47
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 53
    :pswitch_6
    iget-boolean p1, p0, Lo/bcp;->c:Z

    .line 57
    iget-object v0, p0, Lo/bcp;->a:Lo/beW;

    .line 59
    new-instance v1, Lo/bcT;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v1, p1, v0}, Lo/bcT;-><init>(ILo/beW;)V

    .line 62
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 66
    :pswitch_7
    sget-object p1, Lo/bcp;->b:Lo/bcp$b;

    .line 68
    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    invoke-virtual {p1, v0}, Lo/bcp$b;->b([Ljava/lang/Object;)Lo/bcv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    .line 83
    :pswitch_8
    new-instance p1, Lo/bdp;

    invoke-direct {p1, v0}, Lo/bdp;-><init>(I)V

    .line 86
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 92
    :pswitch_9
    new-instance p1, Lo/bgw;

    invoke-direct {p1}, Lo/bgw;-><init>()V

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 99
    :pswitch_a
    iget-object p1, p0, Lo/bcp;->h:Lo/cXR;

    if-nez p1, :cond_1

    .line 103
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object p1

    .line 107
    iput-object p1, p0, Lo/bcp;->h:Lo/cXR;

    .line 111
    :cond_1
    iget-boolean p1, p0, Lo/bcp;->c:Z

    .line 115
    iget-object v0, p0, Lo/bcp;->a:Lo/beW;

    .line 121
    new-instance v1, Lo/aVB;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lo/aVB;-><init>(J)V

    .line 126
    iget-object v2, p0, Lo/bcp;->h:Lo/cXR;

    .line 128
    new-instance v3, Lo/bfU;

    invoke-direct {v3, v2}, Lo/bfU;-><init>(Ljava/util/List;)V

    .line 131
    new-instance v2, Lo/bgr;

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {v2, p1, v0, v1, v3}, Lo/bgr;-><init>(ILo/bfe$d;Lo/aVB;Lo/bfU;)V

    .line 134
    invoke-virtual {p2, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 140
    :pswitch_b
    new-instance p1, Lo/bgo;

    invoke-direct {p1}, Lo/bgo;-><init>()V

    .line 143
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 149
    :pswitch_c
    new-instance p1, Lo/beO;

    invoke-direct {p1}, Lo/beO;-><init>()V

    .line 152
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 158
    :pswitch_d
    iget-object v2, p0, Lo/bcp;->a:Lo/beW;

    .line 160
    iget-boolean p1, p0, Lo/bcp;->c:Z

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_0

    :cond_2
    const/16 p1, 0x20

    move v3, p1

    .line 169
    :goto_0
    invoke-static {}, Lo/cXR;->b()Lo/cXR;

    move-result-object v5

    .line 175
    new-instance p1, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/mp4/FragmentedMp4Extractor;-><init>(Lo/bfe$d;ILo/huY;Ljava/util/List;Lo/bcP;)V

    .line 178
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, p0, Lo/bcp;->a:Lo/beW;

    .line 185
    iget-boolean v1, p0, Lo/bcp;->c:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x10

    .line 192
    :goto_1
    new-instance v1, Lo/bew;

    invoke-direct {v1, p1, v0}, Lo/bew;-><init>(Lo/bfe$d;I)V

    .line 195
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 201
    :pswitch_e
    new-instance p1, Lo/ben;

    invoke-direct {p1}, Lo/ben;-><init>()V

    .line 204
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 210
    :pswitch_f
    iget-object p1, p0, Lo/bcp;->a:Lo/beW;

    .line 212
    iget-boolean v1, p0, Lo/bcp;->c:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    .line 218
    :goto_2
    new-instance v1, Landroidx/media3/extractor/mkv/MatroskaExtractor;

    invoke-direct {v1, p1, v0}, Landroidx/media3/extractor/mkv/MatroskaExtractor;-><init>(Lo/bfe$d;I)V

    .line 221
    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 227
    :pswitch_10
    new-instance p1, Lo/bdi;

    invoke-direct {p1}, Lo/bdi;-><init>()V

    .line 230
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 238
    :pswitch_11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 242
    sget-object v0, Lo/bcp;->e:Lo/bcp$b;

    .line 244
    invoke-virtual {v0, p1}, Lo/bcp$b;->b([Ljava/lang/Object;)Lo/bcv;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 250
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 256
    :cond_5
    new-instance p1, Lo/bdd;

    invoke-direct {p1}, Lo/bdd;-><init>()V

    .line 259
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 265
    :pswitch_12
    new-instance p1, Lo/bcW;

    invoke-direct {p1}, Lo/bcW;-><init>()V

    .line 268
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 274
    :pswitch_13
    new-instance p1, Lo/bfT;

    invoke-direct {p1}, Lo/bfT;-><init>()V

    .line 277
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 283
    :pswitch_14
    new-instance p1, Lo/bfN;

    invoke-direct {p1}, Lo/bfN;-><init>()V

    .line 286
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 292
    :pswitch_15
    new-instance p1, Lo/bfR;

    invoke-direct {p1}, Lo/bfR;-><init>()V

    .line 295
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
