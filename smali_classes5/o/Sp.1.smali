.class final Lo/Sp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kCr<",
        "Lo/aiL;",
        "Lo/agw;",
        "Lo/ahn;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lo/Sp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/Sp;

    invoke-direct {v0}, Lo/Sp;-><init>()V

    .line 6
    sput-object v0, Lo/Sp;->e:Lo/Sp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v0, p1

    check-cast v0, Lo/aiL;

    .line 4
    check-cast p2, Lo/agw;

    .line 6
    iget-wide v1, p2, Lo/agw;->c:J

    .line 8
    check-cast p3, Lo/ahn;

    .line 10
    iget-wide v4, p3, Lo/ahn;->l:J

    .line 12
    sget-object p1, Lo/Sg;->b:Lo/Sg;

    .line 14
    sget v3, Lo/Sg;->a:F

    .line 16
    invoke-static/range {v0 .. v5}, Lo/Sg;->d(Lo/aiL;JFJ)V

    .line 19
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
