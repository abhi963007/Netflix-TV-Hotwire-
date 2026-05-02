.class public final Lo/hkr$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

.field public final b:Lo/hkb;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;Lo/hkb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkr$a;->a:Lcom/netflix/mediaclient/service/mdx/protocol/target/TargetSessionMessageType;

    .line 6
    iput-object p2, p0, Lo/hkr$a;->b:Lo/hkb;

    return-void
.end method
