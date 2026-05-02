.class public final Lo/hF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hU;

.field public static final b:Lo/hS;

.field public static final c:Lo/hT;

.field public static final d:Lo/hV;

.field public static final e:Lo/hU;

.field public static final f:Lo/hT;

.field public static final g:Lo/hS;

.field public static final i:Lo/hV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hU;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-direct {v0, v1}, Lo/hU;-><init>(F)V

    .line 8
    sput-object v0, Lo/hF;->e:Lo/hU;

    .line 12
    new-instance v0, Lo/hS;

    invoke-direct {v0, v1, v1}, Lo/hS;-><init>(FF)V

    .line 15
    sput-object v0, Lo/hF;->g:Lo/hS;

    .line 19
    new-instance v0, Lo/hV;

    invoke-direct {v0, v1, v1, v1}, Lo/hV;-><init>(FFF)V

    .line 22
    sput-object v0, Lo/hF;->i:Lo/hV;

    .line 26
    new-instance v0, Lo/hT;

    invoke-direct {v0, v1, v1, v1, v1}, Lo/hT;-><init>(FFFF)V

    .line 29
    sput-object v0, Lo/hF;->f:Lo/hT;

    .line 35
    new-instance v0, Lo/hU;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1}, Lo/hU;-><init>(F)V

    .line 38
    sput-object v0, Lo/hF;->a:Lo/hU;

    .line 42
    new-instance v0, Lo/hS;

    invoke-direct {v0, v1, v1}, Lo/hS;-><init>(FF)V

    .line 45
    sput-object v0, Lo/hF;->b:Lo/hS;

    .line 49
    new-instance v0, Lo/hV;

    invoke-direct {v0, v1, v1, v1}, Lo/hV;-><init>(FFF)V

    .line 52
    sput-object v0, Lo/hF;->d:Lo/hV;

    .line 56
    new-instance v0, Lo/hT;

    invoke-direct {v0, v1, v1, v1, v1}, Lo/hT;-><init>(FFFF)V

    .line 59
    sput-object v0, Lo/hF;->c:Lo/hT;

    return-void
.end method

.method public static b(F)Lo/hC;
    .locals 4

    .line 16
    sget-object v0, Lo/jn;->b:Lo/jm;

    .line 18
    new-instance v1, Lo/hC;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v1, p0, v0, v2, v3}, Lo/hC;-><init>(Ljava/lang/Object;Lo/jm;Ljava/lang/Object;I)V

    return-object v1
.end method
