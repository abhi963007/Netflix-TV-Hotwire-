.class public final Lo/hcj;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hcj$c;
    }
.end annotation


# static fields
.field public static final b:Lo/hcj$c;


# instance fields
.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hcj$c;

    const-string v1, "nf_cdx_ack"

    invoke-direct {v0, v1}, Lo/hcj$c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hcj;->b:Lo/hcj$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hcj;->e:Ljava/util/LinkedHashMap;

    return-void
.end method
