.class public final synthetic Lo/jCV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic c:I

.field private synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lo/jCV;->d:Z

    .line 6
    iput p2, p0, Lo/jCV;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/XE;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 8
    iget p2, p0, Lo/jCV;->c:I

    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Lo/Zl;->b(I)I

    move-result p2

    .line 16
    iget-boolean v0, p0, Lo/jCV;->d:Z

    .line 18
    invoke-static {p2, p1, v0}, Lo/jCX;->c(ILo/XE;Z)V

    .line 21
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
