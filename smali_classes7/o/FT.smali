.class public final Lo/FT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aeT;


# instance fields
.field public final synthetic a:Lo/Fx;

.field public final synthetic b:Lo/Fz;

.field public final synthetic c:Lo/Fz;

.field public final synthetic d:Lo/Fz;

.field public final synthetic e:Lo/Fz;

.field public final synthetic j:Lo/Fz;


# direct methods
.method public constructor <init>(Lo/Fz;Lo/Fx;Lo/Fz;Lo/Fz;Lo/Fz;Lo/Fz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/FT;->d:Lo/Fz;

    .line 6
    iput-object p2, p0, Lo/FT;->a:Lo/Fx;

    .line 8
    iput-object p3, p0, Lo/FT;->e:Lo/Fz;

    .line 10
    iput-object p4, p0, Lo/FT;->j:Lo/Fz;

    .line 12
    iput-object p5, p0, Lo/FT;->b:Lo/Fz;

    .line 14
    iput-object p6, p0, Lo/FT;->c:Lo/Fz;

    return-void
.end method


# virtual methods
.method public final a(Lo/aeG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FT;->e:Lo/Fz;

    .line 3
    invoke-virtual {v0, p1}, Lo/Fz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lo/aeG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FT;->b:Lo/Fz;

    .line 3
    invoke-virtual {v0, p1}, Lo/Fz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Lo/aeG;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/FT;->c:Lo/Fz;

    .line 3
    invoke-virtual {v0, p1}, Lo/Fz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lo/aeG;)V
    .locals 0

    return-void
.end method

.method public final e(Lo/aeG;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/FT;->d:Lo/Fz;

    .line 3
    invoke-virtual {v0, p1}, Lo/Fz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Lo/aeG;->b:Landroid/view/DragEvent;

    .line 8
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    .line 14
    new-instance v1, Lo/arQ;

    invoke-direct {v1, v0}, Lo/arQ;-><init>(Landroid/content/ClipData;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/DragEvent;->getClipDescription()Landroid/content/ClipDescription;

    .line 22
    new-instance p1, Lo/arR;

    invoke-direct {p1}, Lo/arR;-><init>()V

    .line 25
    iget-object v0, p0, Lo/FT;->a:Lo/Fx;

    .line 27
    invoke-virtual {v0, v1, p1}, Lo/Fx;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lo/aeG;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lo/aeG;->b:Landroid/view/DragEvent;

    .line 3
    invoke-virtual {p1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/DragEvent;->getY()F

    move-result p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    .line 33
    new-instance p1, Lo/agw;

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Lo/agw;-><init>(J)V

    .line 36
    iget-object v0, p0, Lo/FT;->j:Lo/Fz;

    .line 38
    invoke-virtual {v0, p1}, Lo/Fz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
