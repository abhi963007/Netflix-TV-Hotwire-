.class public interface abstract Lo/buK$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/buK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# static fields
.field public static final b:Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    sput-object v0, Lo/buK$d;->b:Lcoil3/EventListener$Factory$$ExternalSyntheticLambda0;

    return-void
.end method
