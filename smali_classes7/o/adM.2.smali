.class public final Lo/adM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/adN;

.field public static final b:Lo/adN$c;

.field public static final c:Lo/adN$c;

.field public static final d:Lo/adN;

.field public static final e:Lo/adN;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/adN;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lo/adN;-><init>(FF)V

    .line 8
    sput-object v0, Lo/adM;->e:Lo/adN;

    .line 14
    new-instance v0, Lo/adN;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1}, Lo/adN;-><init>(FF)V

    .line 17
    sput-object v0, Lo/adM;->d:Lo/adN;

    .line 21
    new-instance v0, Lo/adN;

    invoke-direct {v0, v1, v2}, Lo/adN;-><init>(FF)V

    .line 24
    sput-object v0, Lo/adM;->a:Lo/adN;

    .line 28
    new-instance v0, Lo/adN$c;

    invoke-direct {v0, v1}, Lo/adN$c;-><init>(F)V

    .line 31
    sput-object v0, Lo/adM;->c:Lo/adN$c;

    .line 35
    new-instance v0, Lo/adN$c;

    invoke-direct {v0, v2}, Lo/adN$c;-><init>(F)V

    .line 38
    sput-object v0, Lo/adM;->b:Lo/adN$c;

    return-void
.end method
