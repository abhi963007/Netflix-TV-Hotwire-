.class public final synthetic Lo/ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lo/tZ;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/tZ;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/ua;->b:Lo/tZ;

    .line 6
    iput p2, p0, Lo/ua;->d:I

    .line 8
    iput-object p3, p0, Lo/ua;->a:Ljava/lang/Object;

    .line 10
    iput p4, p0, Lo/ua;->c:I

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
    iget p2, p0, Lo/ua;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 16
    iget-object v0, p0, Lo/ua;->b:Lo/tZ;

    .line 18
    iget v1, p0, Lo/ua;->d:I

    .line 20
    iget-object v2, p0, Lo/ua;->a:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0, v1, v2, p1, p2}, Lo/tZ;->d(ILjava/lang/Object;Lo/XE;I)V

    .line 25
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
