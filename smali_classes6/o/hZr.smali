.class public final Lo/hZr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hYO$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8
    new-instance v0, Lo/hYO$c$b;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 11
    sput-object v0, Lo/hZr;->a:Lo/hYO$c$b;

    return-void
.end method
