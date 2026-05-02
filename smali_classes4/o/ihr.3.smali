.class public final Lo/ihr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJn;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lo/ihr;->d:Ljava/lang/String;

    .line 6
    iput-boolean p1, p0, Lo/ihr;->a:Z

    .line 8
    iput-boolean p2, p0, Lo/ihr;->c:Z

    return-void
.end method


# virtual methods
.method public final bg_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ihr;->a:Z

    return v0
.end method

.method public final bl_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/ihr;->c:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ihr;->d:Ljava/lang/String;

    return-object v0
.end method
