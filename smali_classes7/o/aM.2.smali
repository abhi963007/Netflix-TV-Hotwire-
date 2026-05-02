.class final Lo/aM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aM$c;
    }
.end annotation


# static fields
.field public static d:Lo/aM;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/location/LocationManager;

.field public final c:Lo/aM$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aM$c;

    invoke-direct {v0}, Lo/aM$c;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aM;->c:Lo/aM$c;

    .line 11
    iput-object p1, p0, Lo/aM;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lo/aM;->b:Landroid/location/LocationManager;

    return-void
.end method
