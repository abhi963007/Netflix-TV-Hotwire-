.class public final synthetic Lo/Qo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lo/kCd;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(JLo/kCd;ZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lo/Qo;->d:J

    .line 6
    iput-object p3, p0, Lo/Qo;->b:Lo/kCd;

    .line 8
    iput-boolean p4, p0, Lo/Qo;->e:Z

    .line 10
    iput-boolean p5, p0, Lo/Qo;->a:Z

    .line 12
    iput p6, p0, Lo/Qo;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 2
    move-object v5, p1

    check-cast v5, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/Qo;->c:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v6

    .line 17
    iget-wide v0, p0, Lo/Qo;->d:J

    .line 19
    iget-object v2, p0, Lo/Qo;->b:Lo/kCd;

    .line 21
    iget-boolean v3, p0, Lo/Qo;->e:Z

    .line 23
    iget-boolean v4, p0, Lo/Qo;->a:Z

    .line 25
    invoke-static/range {v0 .. v6}, Lo/Qk;->a(JLo/kCd;ZZLo/XE;I)V

    .line 28
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
