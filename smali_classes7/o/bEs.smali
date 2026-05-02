.class public Lo/bEs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lo/bAT;

.field private d:Lo/bEr;

.field public e:Lo/bBs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lo/bEr;

    invoke-direct {v0}, Lo/bEr;-><init>()V

    .line 4
    iput-object v0, p0, Lo/bEs;->d:Lo/bEr;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lo/bEs;->a:Lo/bAT;

    return-void
.end method

.method public constructor <init>(Lo/bAT;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lo/bEr;

    invoke-direct {v0}, Lo/bEr;-><init>()V

    .line 9
    iput-object v0, p0, Lo/bEs;->d:Lo/bEr;

    .line 10
    iput-object p1, p0, Lo/bEs;->a:Lo/bAT;

    return-void
.end method


# virtual methods
.method public final b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bEs;->d:Lo/bEr;

    .line 3
    iput p1, v0, Lo/bEr;->i:F

    .line 5
    iput p2, v0, Lo/bEr;->e:F

    .line 7
    iput-object p3, v0, Lo/bEr;->j:Ljava/lang/Object;

    .line 9
    iput-object p4, v0, Lo/bEr;->d:Ljava/lang/Object;

    .line 11
    iput p5, v0, Lo/bEr;->b:F

    .line 13
    iput p6, v0, Lo/bEr;->c:F

    .line 15
    iput p7, v0, Lo/bEr;->a:F

    .line 17
    invoke-virtual {p0, v0}, Lo/bEs;->b(Lo/bEr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/bEr;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bEs;->a:Lo/bAT;

    return-object p1
.end method
