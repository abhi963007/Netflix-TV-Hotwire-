.class public Lo/hza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "agemin"
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "agemax"
    .end annotation
.end field

.field protected c:Ljava/lang/Double;
    .annotation runtime Lo/ddS;
        c = "histniqr"
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "histMatch"
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "bw"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "name"
    .end annotation
.end field

.field protected g:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "histp25"
    .end annotation
.end field

.field protected h:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "histp50"
    .end annotation
.end field

.field protected i:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "histp75"
    .end annotation
.end field

.field protected j:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "lt"
    .end annotation
.end field

.field public o:Ljava/lang/Integer;
    .annotation runtime Lo/ddS;
        c = "samples"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
