.class public final Lo/ibo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/hYO$c$b;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 5
    const-string v0, "DefaultDetailsPageHandlerProfileModule"

    sput-object v0, Lo/ibo;->e:Ljava/lang/String;

    .line 10
    new-instance v0, Lo/hYO$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/hYO$c$b;-><init>(Ljava/lang/Object;)V

    .line 13
    sput-object v0, Lo/ibo;->a:Lo/hYO$c$b;

    return-void
.end method
