.class public final Lo/axN$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/axN;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/axN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/axN;"
    }
.end annotation


# instance fields
.field public final c:Lo/axc;


# direct methods
.method public constructor <init>(Lo/axc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/axN$a;->c:Lo/axc;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/axN$a;->c:Lo/axc;

    .line 3
    invoke-virtual {v0}, Lo/axc;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/axN$a;->c:Lo/axc;

    .line 3
    iget-boolean v0, v0, Lo/axc;->a:Z

    return v0
.end method
