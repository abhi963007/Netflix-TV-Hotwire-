.class public final Lo/gUf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gUf$a;
    }
.end annotation


# static fields
.field public static final d:Lo/gUn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gUf$a;

    const-string v1, "ngp_storeImpl"

    invoke-direct {v0, v1}, Lo/gUf$a;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/gUn;

    invoke-direct {v0}, Lo/gUn;-><init>()V

    .line 13
    sput-object v0, Lo/gUf;->d:Lo/gUn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
