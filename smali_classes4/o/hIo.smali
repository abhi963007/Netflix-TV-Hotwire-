.class public Lo/hIO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/hIO;->c:Ljava/lang/String;

    .line 3
    iput p2, p0, Lo/hIO;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lo/hIO;->c:Ljava/lang/String;

    .line 6
    iput p2, p0, Lo/hIO;->d:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lo/hIO;->a:Z

    return-void
.end method
