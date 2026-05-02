.class public final Lo/bhW$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bhW$b$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lo/bhW$b$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lo/bhW$b$c;->b:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lo/bhW$b;->a:Ljava/lang/String;

    .line 8
    iget p1, p1, Lo/bhW$b$c;->c:I

    .line 10
    iput p1, p0, Lo/bhW$b;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 4
    instance-of v0, p1, Lo/bhW$b;

    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lo/bhW$b;

    .line 11
    iget-object v0, p0, Lo/bhW$b;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lo/bhW$b;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget v0, p0, Lo/bhW$b;->b:I

    .line 23
    iget p1, p1, Lo/bhW$b;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 28
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo/bhW$b;->b:I

    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lo/bhW$b;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    filled-new-array {v2, v0, v1, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
