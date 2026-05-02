.class public final Lo/hcZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hcZ$b;
    }
.end annotation


# static fields
.field public static final b:Lo/hcZ$b;


# instance fields
.field public final c:Ljava/util/LinkedHashMap;

.field public final e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hcZ$b;

    const-string v1, "nf_cdx_pairing_observer"

    invoke-direct {v0, v1}, Lo/hcZ$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hcZ;->b:Lo/hcZ$b;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hcZ;->e:Lcom/netflix/mediaclient/service/cdx/CdxAgentImpl;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    iput-object p1, p0, Lo/hcZ;->c:Ljava/util/LinkedHashMap;

    return-void
.end method
