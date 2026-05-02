.class public final synthetic Lo/iCC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:Lo/iCw;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(IILo/iCw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo/iCC;->b:I

    .line 6
    iput p2, p0, Lo/iCC;->c:I

    .line 8
    iput-object p3, p0, Lo/iCC;->a:Lo/iCw;

    .line 10
    iput-wide p4, p0, Lo/iCC;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lo/iTE$c;

    .line 3
    sget-object v0, Lo/iCw;->a:Lo/iCw$a;

    .line 7
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lo/iTE$c;->b:Landroid/graphics/drawable/GradientDrawable;

    .line 13
    iget v0, p0, Lo/iCC;->b:I

    .line 15
    iget v1, p0, Lo/iCC;->c:I

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 24
    iget-wide v2, p0, Lo/iCC;->d:J

    .line 27
    iget-object v4, p0, Lo/iCC;->a:Lo/iCw;

    sub-long/2addr v0, v2

    .line 29
    invoke-virtual {v4, p1, v0, v1}, Lo/iCw;->d(Landroid/graphics/drawable/GradientDrawable;J)V

    .line 32
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
