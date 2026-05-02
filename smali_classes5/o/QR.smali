.class public final synthetic Lo/QR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Lo/kCd;

.field public final synthetic b:Lo/hC;

.field public final synthetic c:Lo/abJ;

.field public final synthetic d:J

.field public final synthetic e:Lo/QL;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lo/kCd;JLo/QL;Lo/hC;Lo/abJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/QR;->a:Lo/kCd;

    .line 6
    iput-wide p2, p0, Lo/QR;->d:J

    .line 8
    iput-object p4, p0, Lo/QR;->e:Lo/QL;

    .line 10
    iput-object p5, p0, Lo/QR;->b:Lo/hC;

    .line 12
    iput-object p6, p0, Lo/QR;->c:Lo/abJ;

    .line 14
    iput p7, p0, Lo/QR;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v6, p1

    check-cast v6, Lo/XE;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 9
    iget p1, p0, Lo/QR;->j:I

    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Lo/Zl;->b(I)I

    move-result v7

    .line 17
    iget-object v0, p0, Lo/QR;->a:Lo/kCd;

    .line 19
    iget-wide v1, p0, Lo/QR;->d:J

    .line 21
    iget-object v3, p0, Lo/QR;->e:Lo/QL;

    .line 23
    iget-object v4, p0, Lo/QR;->b:Lo/hC;

    .line 25
    iget-object v5, p0, Lo/QR;->c:Lo/abJ;

    .line 27
    invoke-static/range {v0 .. v7}, Lo/QK;->ModalBottomSheetDialog-sW7UJKQ(Lo/kCd;JLo/QL;Lo/hC;Lo/abJ;Lo/XE;I)V

    .line 30
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
