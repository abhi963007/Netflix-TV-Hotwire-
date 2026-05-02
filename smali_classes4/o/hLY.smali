.class public Lo/hLY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I
    .annotation runtime Lo/ddS;
        c = "n"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "t"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lo/ddS;
        c = "c"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/hLY;->a:I

    .line 6
    iput-object p2, p0, Lo/hLY;->b:Ljava/lang/String;

    .line 8
    iput p3, p0, Lo/hLY;->d:I

    return-void
.end method
