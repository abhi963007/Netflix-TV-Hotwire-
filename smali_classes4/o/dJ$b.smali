.class final Lo/dJ$b;
.super Lo/dS;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/dJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/dS<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lo/dJ;


# direct methods
.method public constructor <init>(Lo/dJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/dJ$b;->c:Lo/dJ;

    .line 3
    iget p1, p1, Lo/fb;->a:I

    .line 5
    invoke-direct {p0, p1}, Lo/dS;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ$b;->c:Lo/dJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/fb;->d(I)Ljava/lang/Object;

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/dJ$b;->c:Lo/dJ;

    .line 3
    invoke-virtual {v0, p1}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
