//
//  ProfileAboutView.swift
//  Modern-SwiftUI-Bootcamp-Task-1.3
//
//  Created by Kürşat Şimşek on 22.08.2025.
//

import SwiftUI

struct ProfileAboutView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text("Hakkımda")
                .font(.headline).bold()
                .foregroundColor(.primary)
                .padding(.bottom, 4)
            ScrollView {
                Text("""
                Merhaba! Ben Kürşat. Mobil uygulama geliştirmeyi, yeni teknolojileri keşfetmeyi ve yaratıcı projeler üretmeyi çok seviyorum. Kahveyle kod yazmak en büyük keyfim! 🎉

                Erciyes Üniversitesi Bilgisayar Mühendisliği mezunuyum. Sivas Cumhuriyet Üniversitesi Bilgisayar Mühendisliği yüksek lisans mezunuyum. Son 5 yılı iOS olmak üzere 8 yıldır yazılım geliştiriciliği yapıyorum.

                Boş zamanlarımda doğa yürüyüşleri yapar, kitap okur ve teknoloji blogları yazarım.

                Hobilerim arasında fotoğrafçılık, müzik dinlemek ve yeni oyunlar keşfetmek de var. Ayrıca, sürekli kendimi geliştirmek için online kurslara ve konferanslara katılıyorum.

                Şu anda üzerinde çalıştığım projeler arasında, kullanıcıların günlük alışkanlıklarını takip edebileceği ve analiz edebileceği bir mobil uygulama bulunuyor. Yazılım geliştirme benim için sadece bir iş değil, aynı zamanda bir tutku.

                Takım çalışmasına inanırım ve farklı bakış açıları ile zenginleşen projelerde yer almaktan keyif alırım. Teknoloji dünyasının hızla değişen dinamiklerini takip etmek ve yeniliklere adapte olmak benim için çok önemli.

                İleride yapay zeka ve makine öğrenimi alanlarında da kendimi geliştirmeyi hedefliyorum. Bu alanlarda uygulamalar geliştirerek, insanların hayatını kolaylaştırmak istiyorum.
                """)
                .font(.body)
                .foregroundColor(.secondary)
                .multilineTextAlignment(.leading)
            }
            .frame(maxHeight: 300)
        }
    }
}

#Preview {
    ProfileAboutView()
}
