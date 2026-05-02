.class public final synthetic Lo/jRO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic b:I

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jRO;->b:I

    .line 3
    iput p1, p0, Lo/jRO;->d:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/jRO;->b:I

    .line 3
    check-cast p1, Lo/XE;

    .line 5
    check-cast p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 13
    iget p2, p0, Lo/jRO;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 17
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 21
    invoke-static {p1, p2}, Lo/jRL;->b(Lo/XE;I)V

    goto :goto_0

    .line 27
    :cond_0
    iget p2, p0, Lo/jRO;->d:I

    or-int/lit8 p2, p2, 0x1

    .line 31
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 35
    invoke-static {p1, p2}, Lo/jRL;->c(Lo/XE;I)V

    .line 24
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
