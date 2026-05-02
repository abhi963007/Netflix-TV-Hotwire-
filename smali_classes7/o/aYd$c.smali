.class public final Lo/aYd$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lo/aYd;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/aYd$c;->a:Z

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lo/aYd$c;->c:Z

    if-nez v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lo/aYd$c;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Lo/aYd;

    invoke-direct {v0, p0}, Lo/aYd;-><init>(Lo/aYd$c;)V

    return-object v0
.end method
