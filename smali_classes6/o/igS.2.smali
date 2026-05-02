.class public final Lo/igS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJn;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Z

.field private synthetic d:Z

.field private synthetic e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/igS;->a:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lo/igS;->d:Z

    .line 8
    iput-boolean p3, p0, Lo/igS;->e:Z

    .line 10
    iput-boolean p4, p0, Lo/igS;->b:Z

    return-void
.end method


# virtual methods
.method public final bg_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/igS;->e:Z

    return v0
.end method

.method public final bl_()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/igS;->d:Z

    return v0
.end method

.method public final isPlayable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/igS;->b:Z

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/igS;->a:Ljava/lang/String;

    return-object v0
.end method
