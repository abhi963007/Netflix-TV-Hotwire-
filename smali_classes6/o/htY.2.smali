.class public final Lo/htY;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/htY$b;
    }
.end annotation


# static fields
.field public static final b:Lo/htX;

.field public static final c:Lo/htY$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/htY$b;

    const-string v1, "AdsData"

    invoke-direct {v0, v1}, Lo/htY$b;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/htY;->c:Lo/htY$b;

    .line 12
    new-instance v0, Lo/htX;

    invoke-direct {v0}, Lo/htX;-><init>()V

    .line 15
    sput-object v0, Lo/htY;->b:Lo/htX;

    return-void
.end method
