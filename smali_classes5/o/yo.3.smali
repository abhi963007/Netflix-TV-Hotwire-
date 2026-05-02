.class public final synthetic Lo/yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/yo;->d:I

    .line 3
    iput-object p2, p0, Lo/yo;->e:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/yo;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/yo;->d:I

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lo/yo;->e:Ljava/lang/Object;

    .line 8
    check-cast v0, Lo/yJ;

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 16
    iget-object v0, v0, Lo/yJ;->e:Lo/yv;

    .line 18
    invoke-virtual {v0}, Lo/yv;->h()I

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lo/yv;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    .line 36
    invoke-virtual {v0}, Lo/yv;->b()I

    move-result v1

    add-int/2addr v1, p1

    .line 41
    invoke-virtual {v0, v1}, Lo/yv;->d(I)I

    move-result p1

    .line 45
    iget-object v0, v0, Lo/yv;->C:Lo/YM;

    .line 47
    check-cast v0, Lo/ZR;

    .line 49
    invoke-virtual {v0, p1}, Lo/ZR;->d(I)V

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lo/yo;->e:Ljava/lang/Object;

    .line 57
    check-cast v0, Lo/YP;

    .line 59
    iget-object v1, p0, Lo/yo;->b:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/util/ArrayList;

    .line 63
    check-cast p1, Lo/anw$d;

    .line 68
    new-instance v2, Lo/yu;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Lo/yu;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    .line 72
    iput-boolean v1, p1, Lo/anw$d;->b:Z

    .line 74
    invoke-virtual {v2, p1}, Lo/yu;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 78
    iput-boolean v1, p1, Lo/anw$d;->b:Z

    .line 80
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    .line 52
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
