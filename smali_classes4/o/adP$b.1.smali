.class public final Lo/adP$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/adP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lo/adR;

.field public static final b:Lo/adR;

.field public static final c:Lo/adR;

.field public static final d:Lo/adR;

.field public static final e:Lo/adR$c;

.field public static final f:Lo/adR$c;

.field public static final g:Lo/adR$b;

.field public static final h:Lo/adR$b;

.field public static final i:Lo/adR;

.field public static final j:Lo/adR;

.field public static final k:Lo/adR$b;

.field public static final l:Lo/adR;

.field public static final m:Lo/adR;

.field public static final n:Lo/adR;

.field public static final o:Lo/adR$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lo/adR;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1, v1}, Lo/adR;-><init>(FF)V

    .line 8
    sput-object v0, Lo/adP$b;->l:Lo/adR;

    .line 13
    new-instance v0, Lo/adR;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/adR;-><init>(FF)V

    .line 16
    sput-object v0, Lo/adP$b;->m:Lo/adR;

    .line 22
    new-instance v0, Lo/adR;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1}, Lo/adR;-><init>(FF)V

    .line 25
    sput-object v0, Lo/adP$b;->n:Lo/adR;

    .line 29
    new-instance v0, Lo/adR;

    invoke-direct {v0, v1, v2}, Lo/adR;-><init>(FF)V

    .line 32
    sput-object v0, Lo/adP$b;->i:Lo/adR;

    .line 36
    new-instance v0, Lo/adR;

    invoke-direct {v0, v2, v2}, Lo/adR;-><init>(FF)V

    .line 39
    sput-object v0, Lo/adP$b;->d:Lo/adR;

    .line 43
    new-instance v0, Lo/adR;

    invoke-direct {v0, v3, v2}, Lo/adR;-><init>(FF)V

    .line 46
    sput-object v0, Lo/adP$b;->j:Lo/adR;

    .line 50
    new-instance v0, Lo/adR;

    invoke-direct {v0, v1, v3}, Lo/adR;-><init>(FF)V

    .line 53
    sput-object v0, Lo/adP$b;->a:Lo/adR;

    .line 57
    new-instance v0, Lo/adR;

    invoke-direct {v0, v2, v3}, Lo/adR;-><init>(FF)V

    .line 60
    sput-object v0, Lo/adP$b;->b:Lo/adR;

    .line 64
    new-instance v0, Lo/adR;

    invoke-direct {v0, v3, v3}, Lo/adR;-><init>(FF)V

    .line 67
    sput-object v0, Lo/adP$b;->c:Lo/adR;

    .line 71
    new-instance v0, Lo/adR$c;

    invoke-direct {v0, v1}, Lo/adR$c;-><init>(F)V

    .line 74
    sput-object v0, Lo/adP$b;->o:Lo/adR$c;

    .line 78
    new-instance v0, Lo/adR$c;

    invoke-direct {v0, v2}, Lo/adR$c;-><init>(F)V

    .line 81
    sput-object v0, Lo/adP$b;->f:Lo/adR$c;

    .line 85
    new-instance v0, Lo/adR$c;

    invoke-direct {v0, v3}, Lo/adR$c;-><init>(F)V

    .line 88
    sput-object v0, Lo/adP$b;->e:Lo/adR$c;

    .line 92
    new-instance v0, Lo/adR$b;

    invoke-direct {v0, v1}, Lo/adR$b;-><init>(F)V

    .line 95
    sput-object v0, Lo/adP$b;->k:Lo/adR$b;

    .line 99
    new-instance v0, Lo/adR$b;

    invoke-direct {v0, v2}, Lo/adR$b;-><init>(F)V

    .line 102
    sput-object v0, Lo/adP$b;->h:Lo/adR$b;

    .line 106
    new-instance v0, Lo/adR$b;

    invoke-direct {v0, v3}, Lo/adR$b;-><init>(F)V

    .line 109
    sput-object v0, Lo/adP$b;->g:Lo/adR$b;

    return-void
.end method
