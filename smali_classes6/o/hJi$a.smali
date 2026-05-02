.class public final Lo/hJi$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hJi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

.field public static final synthetic e:Lo/hJi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hJi$a;

    invoke-direct {v0}, Lo/hJi$a;-><init>()V

    .line 6
    sput-object v0, Lo/hJi$a;->e:Lo/hJi$a;

    .line 8
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;->STANDARD:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    .line 10
    sput-object v0, Lo/hJi$a;->a:Lcom/netflix/mediaclient/servicemgr/interface_/LoMoType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
