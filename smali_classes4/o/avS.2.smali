.class public final synthetic Lo/avS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/avR;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/avS;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lo/agF;Lo/agF;)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/avS;->d:I

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lo/agF;->b()J

    move-result-wide v0

    .line 10
    invoke-virtual {p2, v0, v1}, Lo/agF;->c(J)Z

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-virtual {p1, p2}, Lo/agF;->c(Lo/agF;)Z

    move-result p1

    return p1
.end method
