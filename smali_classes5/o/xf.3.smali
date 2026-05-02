.class public final synthetic Lo/xf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/xg;

.field public final synthetic d:Lo/abJ;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/xg;Ljava/lang/Object;Lo/abJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/xf;->c:Lo/xg;

    .line 6
    iput-object p2, p0, Lo/xf;->e:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lo/xf;->d:Lo/abJ;

    .line 10
    iput p4, p0, Lo/xf;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 8
    iget p2, p0, Lo/xf;->a:I

    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 16
    iget-object v0, p0, Lo/xf;->c:Lo/xg;

    .line 18
    iget-object v1, p0, Lo/xf;->e:Ljava/lang/Object;

    .line 20
    iget-object v2, p0, Lo/xf;->d:Lo/abJ;

    .line 22
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/xg;->a(Ljava/lang/Object;Lo/abJ;Lo/XE;I)V

    .line 25
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
