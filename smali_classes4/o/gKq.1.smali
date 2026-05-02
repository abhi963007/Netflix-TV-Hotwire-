.class public final Lo/gKq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gKq$a;
    }
.end annotation


# instance fields
.field private c:Lo/fQZ$b;


# direct methods
.method public constructor <init>(Lo/fQZ$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gKq;->c:Lo/fQZ$b;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKq;->c:Lo/fQZ$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fQZ$b;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/gKq;->c:Lo/fQZ$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lo/fQZ$b;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
