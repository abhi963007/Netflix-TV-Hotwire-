.class public final Lo/vg;
.super Lo/vp;
.source ""


# instance fields
.field public final synthetic b:Lo/vx;


# direct methods
.method public constructor <init>(Lo/vx;IILo/vi;Lo/vv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vg;->b:Lo/vx;

    .line 3
    invoke-direct/range {p0 .. p5}, Lo/vp;-><init>(Lo/vx;IILo/vi;Lo/vv;)V

    return-void
.end method


# virtual methods
.method public final c(I[Lo/vm;Ljava/util/List;I)Lo/vo;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/vg;->b:Lo/vx;

    .line 9
    new-instance v6, Lo/vo;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lo/vo;-><init>(I[Lo/vm;Lo/vx;Ljava/util/List;I)V

    return-object v6
.end method
