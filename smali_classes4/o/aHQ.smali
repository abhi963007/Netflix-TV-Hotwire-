.class public final Lo/aHQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aHQ$a;,
        Lo/aHQ$d;,
        Lo/aHQ$b;,
        Lo/aHQ$e;,
        Lo/aHQ$c;,
        Lo/aHQ$g;,
        Lo/aHQ$j;
    }
.end annotation


# instance fields
.field public final e:Lo/aHQ$c;


# direct methods
.method public constructor <init>(Lo/aHQ$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHQ;->e:Lo/aHQ$c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ;->e:Lo/aHQ$c;

    .line 3
    invoke-interface {v0}, Lo/aHQ$c;->e()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ;->e:Lo/aHQ$c;

    .line 3
    invoke-interface {v0}, Lo/aHQ$c;->a()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ;->e:Lo/aHQ$c;

    .line 3
    invoke-interface {v0}, Lo/aHQ$c;->d()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aHQ;->e:Lo/aHQ$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
