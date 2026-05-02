.class public final Lo/giq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lo/bJs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/bJs$a;

    const-string v1, "CLCSLoggableAction"

    invoke-direct {v0, v1}, Lo/bJs$a;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lo/gip;->a:Lo/bJs;

    .line 10
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lo/bJs$a;->a:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lo/bJs$a;->e()Lo/bJs;

    move-result-object v0

    .line 20
    sput-object v0, Lo/giq;->c:Lo/bJs;

    return-void
.end method
