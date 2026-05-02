.class public abstract Lo/aHI$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aHI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final b:Lo/aHI$b;


# direct methods
.method public constructor <init>(Lo/aHI$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aHI$e;->b:Lo/aHI$b;

    return-void
.end method


# virtual methods
.method public abstract e()Z
.end method

.method public final e(ILjava/lang/CharSequence;)Z
    .locals 1

    if-eqz p2, :cond_3

    if-ltz p1, :cond_3

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p1

    if-ltz v0, :cond_3

    .line 12
    iget-object v0, p0, Lo/aHI$e;->b:Lo/aHI$b;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lo/aHI$e;->e()Z

    move-result p1

    return p1

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Lo/aHI$b;->b(ILjava/lang/CharSequence;)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    .line 30
    invoke-virtual {p0}, Lo/aHI$e;->e()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return p2

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p1
.end method
