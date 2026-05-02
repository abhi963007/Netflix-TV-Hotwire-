.class public final Lo/Cd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Cd$b;
    }
.end annotation


# instance fields
.field public a:Lo/Cd$b;

.field public b:Lo/Cd$b;

.field public c:Z

.field public d:Ljava/lang/Long;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/ayG;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/Cd;->c:Z

    .line 4
    iget-object v0, p0, Lo/Cd;->b:Lo/Cd$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Lo/Cd$b;->d:Lo/ayG;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p1, Lo/ayG;->e:Lo/avf;

    .line 22
    iget-object v0, v0, Lo/avf;->c:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lo/Cd;->b:Lo/Cd$b;

    if-eqz v2, :cond_1

    .line 28
    iget-object v2, v2, Lo/Cd$b;->d:Lo/ayG;

    if-eqz v2, :cond_1

    .line 32
    iget-object v2, v2, Lo/ayG;->e:Lo/avf;

    .line 34
    iget-object v2, v2, Lo/avf;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lo/Cd;->b:Lo/Cd$b;

    if-eqz v0, :cond_6

    .line 48
    iput-object p1, v0, Lo/Cd$b;->d:Lo/ayG;

    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lo/Cd;->b:Lo/Cd$b;

    .line 55
    new-instance v2, Lo/Cd$b;

    invoke-direct {v2, v0, p1}, Lo/Cd$b;-><init>(Lo/Cd$b;Lo/ayG;)V

    .line 58
    iput-object v2, p0, Lo/Cd;->b:Lo/Cd$b;

    .line 60
    iput-object v1, p0, Lo/Cd;->a:Lo/Cd$b;

    .line 62
    iget v0, p0, Lo/Cd;->e:I

    .line 64
    iget-object p1, p1, Lo/ayG;->e:Lo/avf;

    .line 66
    iget-object p1, p1, Lo/avf;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    .line 73
    iput p1, p0, Lo/Cd;->e:I

    const v0, 0x186a0

    if-le p1, v0, :cond_6

    .line 80
    iget-object p1, p0, Lo/Cd;->b:Lo/Cd$b;

    if-eqz p1, :cond_3

    .line 84
    iget-object v0, p1, Lo/Cd$b;->a:Lo/Cd$b;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    :goto_3
    if-eqz p1, :cond_4

    .line 93
    iget-object v0, p1, Lo/Cd$b;->a:Lo/Cd$b;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, v0, Lo/Cd$b;->a:Lo/Cd$b;

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_5

    .line 103
    iget-object p1, p1, Lo/Cd$b;->a:Lo/Cd$b;

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    .line 108
    iput-object v1, p1, Lo/Cd$b;->a:Lo/Cd$b;

    :cond_6
    return-void
.end method
