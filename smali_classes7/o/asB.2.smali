.class public final Lo/asB;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCd<",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/asy$c;


# direct methods
.method public constructor <init>(Lo/asy$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/asB;->b:Lo/asy$c;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/asB;->b:Lo/asy$c;

    .line 3
    iget-object v0, v0, Lo/asy$c;->d:Lo/asz;

    .line 5
    iget-object v0, v0, Lo/asz;->b:Lo/acd;

    .line 7
    iget-boolean v1, v0, Lo/acd;->d:Z

    if-nez v1, :cond_1

    .line 12
    iget-boolean v1, v0, Lo/acd;->e:Z

    if-eqz v1, :cond_0

    .line 18
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    invoke-static {v1}, Lo/acj;->d(Ljava/lang/String;)V

    .line 21
    :cond_0
    invoke-virtual {v0}, Lo/acd;->e()V

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lo/acd;->e:Z

    .line 27
    :cond_1
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
