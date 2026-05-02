.class public Lo/hyT$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hyT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lo/ddS;
        c = "dlid"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lo/ddS;
        c = "expected"
    .end annotation
.end field

.field private d:I
    .annotation runtime Lo/ddS;
        c = "missed"
    .end annotation
.end field

.field private e:I
    .annotation runtime Lo/ddS;
        c = "shown"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hCc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/hCc;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lo/hyT$c;->a:Ljava/lang/String;

    .line 8
    iget v0, p1, Lo/hCc;->c:I

    .line 10
    iput v0, p0, Lo/hyT$c;->c:I

    .line 12
    iget p1, p1, Lo/hCc;->d:I

    .line 14
    iput p1, p0, Lo/hyT$c;->e:I

    sub-int/2addr v0, p1

    .line 17
    iput v0, p0, Lo/hyT$c;->d:I

    return-void
.end method
