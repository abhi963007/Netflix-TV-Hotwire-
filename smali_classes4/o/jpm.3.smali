.class public abstract Lo/jpm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jpm$b;
    }
.end annotation


# instance fields
.field public final f:Ljava/lang/Integer;

.field public final i:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lo/jpm;-><init>(ZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/jpm;->i:Z

    iput-object p2, p0, Lo/jpm;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public abstract b()I
.end method
