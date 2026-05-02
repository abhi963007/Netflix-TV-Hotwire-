.class public Landroidx/recommendation/app/ContentRecommendation$IntentData;
.super Ljava/lang/Object;
.source "ContentRecommendation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recommendation/app/ContentRecommendation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntentData"
.end annotation


# instance fields
.field mIntent:Landroid/content/Intent;

.field mOptions:Landroid/os/Bundle;

.field mRequestCode:I

.field mType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
