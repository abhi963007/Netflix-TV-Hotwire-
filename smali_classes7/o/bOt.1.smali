.class public final Lo/bOt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/bOt$d;

.field public static final b:Lo/bOt$b;

.field public static final e:Lo/bOt$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/bOt$d;

    invoke-direct {v0}, Lo/bOt$d;-><init>()V

    .line 6
    sput-object v0, Lo/bOt;->a:Lo/bOt$d;

    .line 10
    new-instance v0, Lo/bOt$b;

    invoke-direct {v0}, Lo/bOt$b;-><init>()V

    .line 13
    sput-object v0, Lo/bOt;->b:Lo/bOt$b;

    .line 17
    new-instance v0, Lo/bOt$c;

    invoke-direct {v0}, Lo/bOt$c;-><init>()V

    .line 20
    sput-object v0, Lo/bOt;->e:Lo/bOt$c;

    return-void
.end method
