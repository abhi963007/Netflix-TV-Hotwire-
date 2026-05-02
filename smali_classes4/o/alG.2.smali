.class public final Lo/alG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/ami;

.field public static final c:Lo/ami;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3
    sget-object v0, Lo/alG$a;->e:Lo/alG$a;

    .line 5
    new-instance v1, Lo/ami;

    invoke-direct {v1, v0}, Lo/ami;-><init>(Lo/kCm;)V

    .line 8
    sput-object v1, Lo/alG;->c:Lo/ami;

    .line 12
    sget-object v0, Lo/alG$c;->a:Lo/alG$c;

    .line 14
    new-instance v1, Lo/ami;

    invoke-direct {v1, v0}, Lo/ami;-><init>(Lo/kCm;)V

    .line 17
    sput-object v1, Lo/alG;->b:Lo/ami;

    return-void
.end method
