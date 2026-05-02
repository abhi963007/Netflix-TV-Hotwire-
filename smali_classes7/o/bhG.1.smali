.class public Lo/bhG;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhG$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lo/bhG$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-boolean v0, p1, Lo/bhG$a;->a:Z

    .line 6
    iput-boolean v0, p0, Lo/bhG;->d:Z

    .line 8
    iget-boolean v0, p1, Lo/bhG$a;->d:Z

    .line 10
    iput-boolean v0, p0, Lo/bhG;->b:Z

    .line 12
    iget-boolean v0, p1, Lo/bhG$a;->b:Z

    .line 14
    iput-boolean v0, p0, Lo/bhG;->e:Z

    .line 16
    iget-boolean p1, p1, Lo/bhG$a;->c:Z

    .line 18
    iput-boolean p1, p0, Lo/bhG;->a:Z

    .line 20
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    iput-object p1, p0, Lo/bhG;->c:Landroid/os/Bundle;

    return-void
.end method
