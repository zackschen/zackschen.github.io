---
permalink: /
title: ""
excerpt: ""
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

{% if site.google_scholar_stats_use_cdn %}
{% assign gsDataBaseUrl = "https://cdn.jsdelivr.net/gh/" | append: site.repository | append: "@" %}
{% else %}
{% assign gsDataBaseUrl = "https://raw.githubusercontent.com/" | append: site.repository | append: "/" %}
{% endif %}
{% assign url = gsDataBaseUrl | append: "google-scholar-stats/gs_data_shieldsio.json" %}

<span class='anchor' id='about-me'></span>

Hi there, I am a second-year computer science Ph.D. student at University of Electronic Science and Technology of China (UESTC), advised by Prof. [Jingkuan Song](https://jingkuansong.github.io/) and Prof. [Lianli Gao](https://lianligao.github.io/). 
Before that, I obtained my bachelor's degree at Southwest Petroleum University. 
Then, I began to complete my master's degree in 2020 at UESTC and transferred to pursue my Ph.D. degree in 2022.  

My research interest includes Continual Leanring in Computer Vision. 
Now the focus of my research is mainly on investigating the behavior of Multimodel Large Language Model in Continual Learning paradigm.

<span class='anchor' id='-news'></span>

# 🔥 News
- *2024.10*: 🎉 One paper was accepted by NeurIPS 2024.
- *2023.10*: 🎉 Received National Scholarship Award.
- *2023.07*: 🎉 One paper was accepted by ACM Multimedia 2023.
- *2022.07*: 🎉 One paper was accepted by IEEE Transactions on Image Processing (TIP).
- *2022.07*: 🎉 One paper was accepted by ACM Multimedia 2022.

<span class='anchor' id='-xl'></span>

# 🎓 Educations
- *2022.09 - Now*, Ph.D. Candidate, <a href="https://en.uestc.edu.cn/"><img class="png" src="/images/UESTC_logo.png" width="20pt"></a> University of Electronic Science and Technology of China, School of Computer Science and Engineering, Computer Science and Technology, Chengdu, China
- *2020.09 - 2022.06*, Master, <a href="https://en.uestc.edu.cn/"><img class="png" src="/images/UESTC_logo.png" width="20pt"></a> University of Electronic Science and Technology of China, School of Computer Science and Engineering, Computer Science and Technology, Chengdu, China
- *2010.09 - 2014.06*, Bachelor, <a href="https://www.swpu.edu.cn/"><img class="png" src="/images/SWPU_logo.png" width="23pt"></a> 
Southwest Petroleum University, School of Chemistry & Chemical Engineering, Security Engineering, Chengdu, China.


<span class='anchor' id='-lwzl'></span>

# 📝 Publications
---
<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Submitted</div><img src='images/Janus-LoRA.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[JANUS-LORA: A Balanced Low-Rank Adaptation for Continual Learning]

`Cheng Chen`, Pengpeng Zeng, Yuyu Guo, Jingkuan Song, Heng Tao Shen, Lianli Gao 

Submitted to ICML 2026

Keywords: Continual Learning, LoRA, Gradient Porjection

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Submitted</div><img src='images/CLI_architecture.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[From One-to-One to Many-to-Many: Dynamic Cross-Layer Injection for Deep Vision-Language Fusion]

`Cheng Chen` (Equal First Author), Yuyu Guo, Pengpeng Zeng, Jingkuan Song, Peng Di, Hang Yu, Lianli Gao

Submitted to ECCV 2026

Keywords: Vision Fusion, Instruction Tuning, Multimodel Large Language Model

[[Arxiv]](https://arxiv.org/pdf/2601.10710)

</div>
</div>


<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Submitted</div><img src='images/VLZip_architecture.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[VLZip: Unified Visual and Textual Compression for Interleaved Long-Context Modeling]

Yuqi Zhang, `Cheng Chen`(Equal First Author), Yuyu Guo, Wenjie Yang, Lingchen Meng, Peng Di, Hang Yu, Zuxuan Wu, Yu-Gang Jiang

Submitted to ECCV 2026

Keywords: Ultra-long, interleaved image-text, Instruction Tuning, Multimodel Large Language Model

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">NeurIPS</div><img src='images/CoIN_architecture.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[CoIN: A Benchmark of Continual Instruction tuNing for Multimodel Large Language Model](https://arxiv.org/abs/2403.08350)

`Cheng Chen`, Junchen Zhu, Xu Luo, Hengtao Shen, Lianli Gao, Jingkuan Song. 

NeurIPS 2024 Datasets and Benchmarks

Keywords: Continual Learning, Instruction Tuning, Multimodel Large Language Model

[[Arxiv]](https://arxiv.org/abs/2403.08350) [[Dataset]](https://huggingface.co/datasets/Zacks-Chen/CoIN) [[Github]](https://github.com/zackschen/CoIN)

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">Patten Recognition</div><img src='images/IBM_architecture.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Towards Redundancy-Free Sub-networks in Continual Learning](https://arxiv.org/abs/2312.00840)

`Cheng Chen`, Jingkuan Song, LianLi Gao, Heng Tao Shen 

Arxiv 2023

Keywords: Continual Learning, Information Bottleneck, SVD

[[Arxiv]](https://arxiv.org/abs/2312.00840) [[Github]](https://github.com/zackschen/IBM-Net)

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ACM Multimedia 2023</div><img src='images/CUCL_architecture.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[CUCL: Codebook for Unsupervised Continual Learning](https://arxiv.org/abs/2311.14911)

`Cheng Chen`, Jingkuan Song, Xiaosu Zhu, Junchen Zhu, Lianli Gao, Hengtao Shen

ACM Multimedia 2023

Keywords: Continual Learning, Unsupervised Learning, Vector Quantization

[[Arxiv]](https://arxiv.org/abs/2311.14911) [[Github]](https://github.com/zackschen/CUCL)

</div>
</div>

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">TIP 2022</div><img src='images/DMM_architecture.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Continual Referring Expression Comprehension via Dual Modular Memorization](https://arxiv.org/abs/2311.14909)

Heng Tao Shen, `Cheng Chen`, Peng Wang, Lianli Gao, Meng Wang, Jingkuan Song

IEEE Transactions on Image Processing

Keywords: Continual Learning, Visual Grounding, Rehearsal

[[Arxiv]](https://arxiv.org/abs/2311.14909) [[Github]](github.com/zackschen/DMM)

</div>
</div> 

<div class='paper-box'><div class='paper-box-image'><div><div class="badge">ACM Multimedia 2022</div><img src='images/CGP_architecture.png' alt="sym" width="100%"></div></div>
<div class='paper-box-text' markdown="1">

[Class Gradient Projection For Continual Learning](https://arxiv.org/abs/2311.14909)

`Cheng Chen`, Ji Zhang, Jingkuan Song, Lianli Gao

ACM Multimedia 2022

Keywords: Continual Learning, Gradient Porjection, SVD

[[Arxiv]](https://arxiv.org/abs/2311.14909) [[Github]]([github.com/zackschen/DMM](https://github.com/zackschen/CGP))

</div>
</div> 

<span class='anchor' id='-gzsx'></span>
# 💼 Internships
- *2025.06 - 2026.01*, Research Intern, Ant Group, Multimodal Large Language Models

Built a 280K+ token ultra-long-context dataset from videos and documents for long-range reasoning, proposed Cross-Layer Injection (CLI) for many-to-many vision-language fusion, and achieved state-of-the-art results on 18 benchmarks for fine-grained perception.

<span class='anchor' id='-ryjx'></span>

# 🥇 Honors and Awards
- *2025* Sichuan Computer Federation (SCF) Annual Outstanding Student Paper Award, SCF
- *2023* National Scholarship, UESTC
- *2023* Outstanding Graduate Student Award, UESTC 
- *2023* Academic First Prize Scholarship, UESTC
- *2022* Academic Second Prize Scholarship, UESTC, UESTC
- *2021* Academic Second Prize Scholarship, UESTC, UESTC
