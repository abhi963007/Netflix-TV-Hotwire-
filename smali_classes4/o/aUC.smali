.class public interface abstract Lo/aUC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aUC$c;
    }
.end annotation


# static fields
.field public static final c:Lo/cXR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/aUC$1;

    invoke-direct {v0}, Lo/aUC$1;-><init>()V

    .line 6
    invoke-static {v0}, Lo/cXR;->b(Ljava/lang/Object;)Lo/cXR;

    move-result-object v0

    .line 10
    sput-object v0, Lo/aUC;->c:Lo/cXR;

    return-void
.end method
