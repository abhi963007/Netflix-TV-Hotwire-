.class public final Lo/hxp$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hxp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lo/ddS;
        c = "adWidth"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "cumulativeTimeByVisibilityMs"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lo/ddS;
        c = "adHeight"
    .end annotation
.end field

.field private d:Z
    .annotation runtime Lo/ddS;
        c = "fullScreen"
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "maxContinuousTimeByVisibilityMs"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lo/ddS;
        c = "screenHeight"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "pauseTrace"
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "resizeTrace"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "reason"
    .end annotation
.end field

.field private j:D
    .annotation runtime Lo/ddS;
        c = "max_visibility"
    .end annotation
.end field

.field private k:I
    .annotation runtime Lo/ddS;
        c = "screenWidth"
    .end annotation
.end field

.field private l:D
    .annotation runtime Lo/ddS;
        c = "visibility"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "thirdPartyVerificationToken"
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "volumeChangeTrace"
    .end annotation
.end field

.field private o:D
    .annotation runtime Lo/ddS;
        c = "volume"
    .end annotation
.end field


# direct methods
.method public constructor <init>(DIIILjava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/hxp$c;->o:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 8
    iput-wide p1, p0, Lo/hxp$c;->l:D

    .line 10
    iput-wide p1, p0, Lo/hxp$c;->j:D

    .line 12
    iput p3, p0, Lo/hxp$c;->k:I

    .line 14
    iput p4, p0, Lo/hxp$c;->f:I

    .line 16
    iput p5, p0, Lo/hxp$c;->a:I

    .line 18
    iput-object p6, p0, Lo/hxp$c;->m:Ljava/lang/String;

    .line 20
    iput p7, p0, Lo/hxp$c;->c:I

    .line 22
    iput-object p8, p0, Lo/hxp$c;->b:Ljava/util/List;

    .line 24
    iput-object p9, p0, Lo/hxp$c;->e:Ljava/util/List;

    .line 26
    iput-object p10, p0, Lo/hxp$c;->n:Ljava/util/List;

    .line 28
    iput-object p11, p0, Lo/hxp$c;->g:Ljava/util/List;

    .line 30
    iput-object p12, p0, Lo/hxp$c;->h:Ljava/util/List;

    .line 32
    iput-object p13, p0, Lo/hxp$c;->i:Ljava/lang/String;

    .line 34
    iput-boolean p14, p0, Lo/hxp$c;->d:Z

    return-void
.end method
