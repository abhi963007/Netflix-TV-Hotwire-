.class public final Lo/bSP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lo/bSP;->a:Z

    .line 12
    iput-boolean v0, p0, Lo/bSP;->e:Z

    .line 14
    iput-boolean v0, p0, Lo/bSP;->c:Z

    .line 16
    iput-boolean p1, p0, Lo/bSP;->b:Z

    .line 18
    iput-boolean v0, p0, Lo/bSP;->d:Z

    return-void
.end method
